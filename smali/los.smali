.class final synthetic Llos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llou;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Llou;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llos;->a:Llou;

    iput-object p2, p0, Llos;->b:Llon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llos;->a:Llou;

    iget-object v1, p0, Llos;->b:Llon;

    iget-object v0, v0, Llou;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloo;

    invoke-interface {v0, v1}, Lloo;->a(Llon;)V

    return-void
.end method
