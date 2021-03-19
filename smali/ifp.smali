.class public final Lifp;
.super Ljava/lang/Object;

# interfaces
.implements Lifl;
.implements Lifo;


# instance fields
.field public final a:Lifl;

.field private final b:[Lifl;


# direct methods
.method public varargs constructor <init>(Lifl;[Lifl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifp;->a:Lifl;

    iput-object p2, p0, Lifp;->b:[Lifl;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 4

    iget-object v0, p0, Lifp;->a:Lifl;

    invoke-static {v0}, Laxb;->a(Lifl;)V

    iget-object v0, p0, Lifp;->b:[Lifl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Laxb;->a(Lifl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lifp;->a:Lifl;

    invoke-interface {v0}, Lifl;->f()V

    iget-object v0, p0, Lifp;->b:[Lifl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lifl;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lifp;->b:[Lifl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lifl;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifp;->a:Lifl;

    invoke-interface {v0}, Lifl;->g()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
