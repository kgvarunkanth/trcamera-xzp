.class public final Limh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limh;->a:Lpmr;

    iput-object p2, p0, Limh;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Limh;->a:Lpmr;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/os/PowerManager;

    move-result-object v0

    iget-object v1, p0, Limh;->b:Lpmr;

    check-cast v1, Lbnz;

    invoke-virtual {v1}, Lbnz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Limg;

    invoke-direct {v2, v0, v1}, Limg;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
