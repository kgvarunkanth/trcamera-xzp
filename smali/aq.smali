.class public final Laq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lan;

.field private final b:Lar;


# direct methods
.method public constructor <init>(Lar;Lan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laq;->a:Lan;

    iput-object p1, p0, Laq;->b:Lar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lam;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laq;->b:Lar;

    iget-object v1, v1, Lar;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laq;->a:Lan;

    instance-of v0, p1, Lap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lap;

    return-object v1

    :cond_1
    iget-object p1, p0, Laq;->a:Lan;

    instance-of v1, p1, Lao;

    if-eqz v1, :cond_2

    check-cast p1, Lao;

    invoke-virtual {p1}, Lao;->b()Lam;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lan;->a()Lam;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iget-object p1, p0, Laq;->b:Lar;

    iget-object p1, p1, Lar;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam;

    if-nez p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lam;->a()V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
