#ifndef LISTS_H
#define LISTS_H

#include <stdlib.h>

/**
 * struct lists - singly linked list node structure
 * @n: integer data
 * @next:  pointer to next node
 *
 * Description: A singly linked list node, containing 
 * integer data value and a pointer to next node in the list.
 */
typedef struct listint_s
{
	int n;
	struct listint_s *next;
} listint_t;

size_t print_listint(const listint_t *h);
listint_t *add_nodeint(listint_t **head, const int n);
void free_listint(listint_t *head);
int check_cycle(listint_t *list);

#endif /* LISTS_H */
