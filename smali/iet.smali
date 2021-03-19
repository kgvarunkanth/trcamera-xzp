.class public final Liet;
.super Ljava/lang/Object;

# interfaces
.implements Lieq;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Loxj;


# instance fields
.field public final a:Liex;

.field public b:Z

.field private final e:Llrw;

.field private final f:Llle;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liet;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    sput-object v0, Liet;->d:Loxj;

    return-void
.end method

.method public constructor <init>(Liex;Llrw;Llim;Lent;Llle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Liet;->d:Loxj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liet;->a:Liex;

    iput-object p2, p0, Liet;->e:Llrw;

    iput-object p5, p0, Liet;->f:Llle;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Liet;->g:Landroid/os/Handler;

    new-instance p1, Lies;

    invoke-direct {p1, p0}, Lies;-><init>(Liet;)V

    invoke-static {p3, p4, p1}, Llpk;->a(Llim;Lent;Leoh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liet;->e:Llrw;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liet;->a:Liex;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    iget-object v0, p0, Liet;->e:Llrw;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Liet;->a:Liex;

    const v1, 0x7f120006

    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    iget-object v0, p0, Liet;->e:Llrw;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Liet;->a:Liex;

    const v1, 0x7f120005

    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    iget-object v0, p0, Liet;->e:Llrw;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Liet;->a:Liex;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    iget-object v0, p0, Liet;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Liet;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liet;->a:Liex;

    invoke-interface {v0, p1}, Liex;->b(I)V

    :cond_0
    const v0, 0x7f120007

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120017

    if-eq p1, v0, :cond_2

    const v0, 0x7f12000c

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Liet;->g:Landroid/os/Handler;

    new-instance v0, Lier;

    invoke-direct {v0, p0}, Lier;-><init>(Liet;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liet;->a:Liex;

    invoke-interface {v0}, Liex;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liet;->a:Liex;

    invoke-interface {v0}, Liex;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Liet;->c:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Liet;->f:Llle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
