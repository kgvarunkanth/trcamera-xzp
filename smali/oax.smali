.class final Loax;
.super Lobb;

# interfaces
.implements Ljava/io/Serializable;
.implements Load;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Load;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 0

    invoke-direct {p0, p1}, Lobb;-><init>(Loca;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lobb;->a()Loaa;

    move-result-object p1

    iget-object v0, p0, Loax;->n:Lodq;

    invoke-virtual {p1, v0}, Loaa;->a(Lodq;)Load;

    move-result-object p1

    iput-object p1, p0, Loax;->a:Load;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loax;->a:Load;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loax;->a:Load;

    check-cast v0, Loaz;

    invoke-virtual {v0, p1}, Loaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
