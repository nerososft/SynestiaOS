//
// Created by XingfengYang on 2020/6/26.
//
#include <kstack.h>
#include <kheap.h>

KernelStatus vmm_allocate_kernel_stack(KernelStack *stack) {
    // 1. allocate stack memory block from virtual memory (heap), and align.
    stack = (KernelStack *) kernel_heap_alloc(DEFAULT_KERNEL_STACK_SIZE + sizeof(KernelStack));
    stack->size = DEFAULT_KERNEL_STACK_SIZE;
    return OK;
}

KernelStatus vmm_free_kernel_stack(KernelStack *stack) {
    stack->size = 0;
    stack->base = 0;
    stack->top = 0;
    return kernel_heap_free(stack);
}
