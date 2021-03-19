.class public final Lkcp;
.super Ljava/lang/Object;

# interfaces
.implements Lkcu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Llrw;

.field private final d:Landroid/os/Handler;

.field private final e:Lceo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VFERunner"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->b:Ljava/util/Set;

    iput-object p2, p0, Lkcp;->c:Llrw;

    iput-object p3, p0, Lkcp;->d:Landroid/os/Handler;

    iput-object p4, p0, Lkcp;->e:Lceo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkct;
    .locals 5

    iget-object v0, p0, Lkcp;->d:Landroid/os/Handler;

    iget-object v1, p0, Lkcp;->e:Lceo;

    sget-object v2, Lnbe;->c:Lnbe;

    invoke-static {v2}, Lmzr;->a(Lnbe;)Lmzd;

    move-result-object v2

    invoke-static {v2}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v2

    new-instance v3, Lkcl;

    invoke-direct {v3, v0, v2, v1}, Lkcl;-><init>(Landroid/os/Handler;Lmzd;Llkl;)V

    iget-object v0, p0, Lkcp;->b:Ljava/util/Set;

    iget-object v1, p0, Lkcp;->c:Llrw;

    new-instance v2, Lkco;

    invoke-direct {v2, v0, v3, v1}, Lkco;-><init>(Ljava/util/Set;Lmni;Llrw;)V

    invoke-virtual {v2}, Lkco;->a()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcs;

    invoke-virtual {v1}, Lkcs;->a()Llkl;

    move-result-object v1

    new-instance v3, Lkcm;

    invoke-direct {v3, v2}, Lkcm;-><init>(Lkco;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v1, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    iget-object v3, v2, Lkco;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
