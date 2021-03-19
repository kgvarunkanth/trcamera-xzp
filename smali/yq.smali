.class public final Lyq;
.super Ljava/lang/Object;

# interfaces
.implements Lw;
.implements Lyj;


# instance fields
.field final synthetic a:Lys;

.field private final b:Lv;

.field private final c:Lyp;

.field private d:Lyj;


# direct methods
.method public constructor <init>(Lys;Lv;Lyp;)V
    .locals 0

    iput-object p1, p0, Lyq;->a:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyq;->b:Lv;

    iput-object p3, p0, Lyq;->c:Lyp;

    invoke-virtual {p2, p0}, Lv;->a(Lx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyq;->b:Lv;

    invoke-virtual {v0, p0}, Lv;->b(Lx;)V

    iget-object v0, p0, Lyq;->c:Lyp;

    invoke-virtual {v0, p0}, Lyp;->b(Lyj;)V

    iget-object v0, p0, Lyq;->d:Lyj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyq;->d:Lyj;

    :cond_0
    return-void
.end method

.method public final a(Ly;Lt;)V
    .locals 1

    sget-object p1, Lt;->ON_START:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lyq;->a:Lys;

    iget-object p2, p0, Lyq;->c:Lyp;

    iget-object v0, p1, Lys;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyr;

    invoke-direct {v0, p1, p2}, Lyr;-><init>(Lys;Lyp;)V

    invoke-virtual {p2, v0}, Lyp;->a(Lyj;)V

    iput-object v0, p0, Lyq;->d:Lyj;

    return-void

    :cond_0
    sget-object p1, Lt;->ON_STOP:Lt;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lyq;->d:Lyj;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyj;->a()V

    return-void

    :cond_1
    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lyq;->a()V

    return-void

    :cond_2
    return-void
.end method
