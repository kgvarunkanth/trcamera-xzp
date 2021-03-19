.class public final Lkrg;
.super Llan;

# interfaces
.implements Lkon;
.implements Lkoo;


# static fields
.field private static final h:Lohs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lksl;

.field public e:Llaj;

.field public f:Lkqg;

.field public final g:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llai;->c:Lohs;

    sput-object v0, Lkrg;->h:Lohs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lksl;)V
    .locals 1

    sget-object v0, Lkrg;->h:Lohs;

    invoke-direct {p0}, Llan;-><init>()V

    iput-object p1, p0, Lkrg;->a:Landroid/content/Context;

    iput-object p2, p0, Lkrg;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lkrg;->d:Lksl;

    iget-object p1, p3, Lksl;->b:Ljava/util/Set;

    iput-object p1, p0, Lkrg;->c:Ljava/util/Set;

    iput-object v0, p0, Lkrg;->g:Lohs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkrg;->e:Llaj;

    invoke-interface {v0, p0}, Llaj;->a(Llan;)V

    return-void
.end method

.method public final a(Lkng;)V
    .locals 1

    iget-object v0, p0, Lkrg;->f:Lkqg;

    invoke-virtual {v0, p1}, Lkqg;->b(Lkng;)V

    return-void
.end method

.method public final a(Llau;)V
    .locals 2

    iget-object v0, p0, Lkrg;->b:Landroid/os/Handler;

    new-instance v1, Lkrf;

    invoke-direct {v1, p0, p1}, Lkrf;-><init>(Lkrg;Llau;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkrg;->e:Llaj;

    invoke-interface {v0}, Llaj;->d()V

    return-void
.end method
