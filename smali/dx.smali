.class final Ldx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->a:Leg;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-class v0, Ldt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ldt;

    iget-object p2, p0, Ldx;->a:Leg;

    invoke-direct {p1, p3, p4, p2}, Ldt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Leg;)V

    return-object p1

    :cond_0
    nop

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcw;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    nop

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Ldv;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-ne v2, v4, :cond_4

    if-ne v5, v4, :cond_4

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eq v5, v4, :cond_5

    iget-object p1, p0, Ldx;->a:Leg;

    invoke-virtual {p1, v5}, Leg;->b(I)Ldj;

    move-result-object v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    iget-object p1, p0, Ldx;->a:Leg;

    invoke-virtual {p1, v7}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eq v2, v4, :cond_9

    iget-object p1, p0, Ldx;->a:Leg;

    invoke-virtual {p1, v2}, Leg;->b(I)Ldj;

    move-result-object v0

    :cond_9
    :goto_4
    nop

    invoke-static {v6}, Leg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView: id=0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fname="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " existing="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-nez v0, :cond_c

    iget-object p1, p0, Ldx;->a:Leg;

    invoke-virtual {p1}, Leg;->o()Ldv;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ldv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;

    move-result-object v0

    iput-boolean v3, v0, Ldj;->y:Z

    if-eqz v5, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    move p1, v2

    :goto_5
    iput p1, v0, Ldj;->H:I

    iput v2, v0, Ldj;->I:I

    iput-object v7, v0, Ldj;->J:Ljava/lang/String;

    iput-boolean v3, v0, Ldj;->z:Z

    iget-object p1, p0, Ldx;->a:Leg;

    iput-object p1, v0, Ldj;->D:Leg;

    iget-object p1, p0, Ldx;->a:Leg;

    iget-object p1, p1, Leg;->j:Ldw;

    iput-object p1, v0, Ldj;->E:Ldw;

    iget-object p1, v0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldj;->G()V

    iget-object p1, p0, Ldx;->a:Leg;

    invoke-virtual {p1, v0}, Leg;->e(Ldj;)Len;

    move-result-object p1

    iget-object p3, p0, Ldx;->a:Leg;

    invoke-virtual {p3, v0}, Leg;->f(Ldj;)V

    goto :goto_6

    :cond_c
    iget-boolean p1, v0, Ldj;->z:Z

    if-nez p1, :cond_10

    iput-boolean v3, v0, Ldj;->z:Z

    iget-object p1, p0, Ldx;->a:Leg;

    iput-object p1, v0, Ldj;->D:Leg;

    iget-object p1, p0, Ldx;->a:Leg;

    iget-object p1, p1, Leg;->j:Ldw;

    iput-object p1, v0, Ldj;->E:Ldw;

    iget-object p1, v0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldj;->G()V

    iget-object p1, p0, Ldx;->a:Leg;

    invoke-virtual {p1, v0}, Leg;->e(Ldj;)Len;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Len;->b()V

    invoke-virtual {p1}, Len;->c()V

    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    if-eqz p1, :cond_f

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :goto_7
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-object v0

    :cond_12
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ldx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
