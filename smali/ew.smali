.class final Lew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi;

.field final synthetic b:Lij;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lex;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfi;Lij;Ljava/lang/Object;Lex;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lew;->a:Lfi;

    iput-object p2, p0, Lew;->b:Lij;

    iput-object p3, p0, Lew;->c:Ljava/lang/Object;

    iput-object p4, p0, Lew;->d:Lex;

    iput-object p5, p0, Lew;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lew;->f:Landroid/view/View;

    iput-boolean p7, p0, Lew;->g:Z

    iput-object p8, p0, Lew;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lew;->i:Ljava/lang/Object;

    iput-object p10, p0, Lew;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lew;->a:Lfi;

    iget-object v1, p0, Lew;->b:Lij;

    iget-object v2, p0, Lew;->c:Ljava/lang/Object;

    iget-object v3, p0, Lew;->d:Lex;

    invoke-static {v0, v1, v2, v3}, Ley;->a(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lew;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lij;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lew;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lew;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lew;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lew;->a:Lfi;

    iget-object v3, p0, Lew;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lew;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lfi;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lew;->d:Lex;

    iget-object v2, p0, Lew;->i:Ljava/lang/Object;

    iget-boolean v3, p0, Lew;->g:Z

    invoke-static {v0, v1, v2, v3}, Ley;->a(Lij;Lex;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lew;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
