.class public final Llec;
.super Ljava/lang/Object;

# interfaces
.implements Llcs;


# instance fields
.field private final a:Lojm;


# direct methods
.method public constructor <init>(Lojm;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llec;->a:Lojm;

    return-void
.end method


# virtual methods
.method public final a(Llef;)V
    .locals 0

    invoke-static {p1}, Lkom;->a(Llef;)V

    return-void
.end method

.method public final b(Llef;)V
    .locals 0

    invoke-static {p1}, Lkom;->a(Llef;)V

    return-void
.end method

.method public final c(Llef;)V
    .locals 0

    invoke-static {p1}, Lkom;->a(Llef;)V

    return-void
.end method

.method public final d(Llef;)V
    .locals 0

    invoke-static {p1}, Lkom;->a(Llef;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Llec;

    iget-object v0, p0, Llec;->a:Lojm;

    iget-object p1, p1, Llec;->a:Lojm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llec;->a:Lojm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
