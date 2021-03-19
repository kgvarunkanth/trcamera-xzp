.class final synthetic Lebd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebd;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebd;->a:Lebs;

    iget-object v1, v0, Lebs;->w:Lbij;

    invoke-interface {v1}, Lbij;->m()Lbil;

    move-result-object v1

    invoke-interface {v1}, Lbil;->o()V

    iget-object v1, v0, Lebs;->v:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leux;

    iget-boolean v1, v1, Leux;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lebs;->x:Lieq;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lieq;->a(I)V

    :cond_0
    return-void
.end method
