.class public final Lnzi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnyo;

.field private final b:Lnzg;


# direct methods
.method public constructor <init>(Lnzg;)V
    .locals 1

    sget-object v0, Lnyn;->a:Lnyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzi;->b:Lnzg;

    iput-object v0, p0, Lnzi;->a:Lnyo;

    return-void
.end method

.method public static a(C)Lnzi;
    .locals 2

    new-instance v0, Lnyl;

    invoke-direct {v0, p0}, Lnyl;-><init>(C)V

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lnzi;

    new-instance v1, Lnzg;

    invoke-direct {v1, v0}, Lnzg;-><init>(Lnyo;)V

    invoke-direct {p0, v1}, Lnzi;-><init>(Lnzg;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnzh;

    invoke-direct {v0, p0, p1}, Lnzh;-><init>(Lnzi;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lnzi;->b:Lnzg;

    new-instance v1, Lnyj;

    invoke-direct {v1, v0, p0, p1}, Lnyj;-><init>(Lnzg;Lnzi;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnzi;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
