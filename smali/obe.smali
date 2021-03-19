.class Lobe;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Lobm;


# instance fields
.field final a:Locb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lobe;->a:Locb;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)Lobm;
    .locals 1

    new-instance v0, Lobe;

    invoke-direct {v0, p1, p2, p3}, Lobe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Locb;
    .locals 1

    iget-object v0, p0, Lobe;->a:Locb;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobe;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
