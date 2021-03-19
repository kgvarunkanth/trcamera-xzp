.class final synthetic Leap;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lebs;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leap;->a:Lebs;

    iput-object p2, p0, Leap;->b:Llik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leap;->a:Lebs;

    iget-object v1, p0, Leap;->b:Llik;

    check-cast p1, Lbfj;

    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lebs;->E:Lfvw;

    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfj;->a(Lmgy;)V

    :cond_0
    return-void
.end method
