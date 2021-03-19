.class final synthetic Llkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llki;

.field private final b:Logc;


# direct methods
.method public constructor <init>(Llki;Logc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkh;->a:Llki;

    iput-object p2, p0, Llkh;->b:Logc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llkh;->a:Llki;

    iget-object v1, p0, Llkh;->b:Logc;

    iget-object v0, v0, Llki;->a:Llkj;

    iget-object v0, v0, Llkj;->c:Llra;

    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    return-void
.end method
