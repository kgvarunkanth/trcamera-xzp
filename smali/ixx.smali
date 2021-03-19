.class final synthetic Lixx;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lpls;

.field private final b:Liyh;


# direct methods
.method public constructor <init>(Lpls;Liyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixx;->a:Lpls;

    iput-object p2, p0, Lixx;->b:Liyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lixx;->a:Lpls;

    iget-object v1, p0, Lixx;->b:Liyh;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    invoke-interface {v0, v1}, Lbiv;->a(Lbin;)V

    return-void
.end method
