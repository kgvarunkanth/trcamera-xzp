.class final Ldxp;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldxy;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldxy;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldxp;->b:Ldxy;

    iput p2, p0, Ldxp;->c:I

    iput-object p3, p0, Ldxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxp;->b:Ldxy;

    iget-object p1, p1, Ldxy;->z:Liii;

    invoke-virtual {p1}, Liii;->a()V

    iget-object p1, p0, Ldxp;->b:Ldxy;

    iget-object v0, p1, Ldxy;->B:Lepn;

    iget v1, p0, Ldxp;->c:I

    iget-object p1, p1, Ldxy;->z:Liii;

    const/4 v2, 0x1

    iget-wide v3, p1, Liis;->i:J

    sget-object v5, Liih;->b:Liih;

    invoke-virtual {p1, v5}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lepn;->a(IIJJ)V

    iget-object p1, p0, Ldxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqu;

    invoke-interface {p1}, Llqu;->close()V

    :cond_0
    return-void
.end method
