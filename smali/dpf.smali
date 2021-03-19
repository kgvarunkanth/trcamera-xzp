.class final synthetic Ldpf;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldpl;

.field private final b:Ljji;


# direct methods
.method public constructor <init>(Ldpl;Ljji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Ldpl;

    iput-object p2, p0, Ldpf;->b:Ljji;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldpf;->a:Ldpl;

    iget-object v1, p0, Ldpf;->b:Ljji;

    iget-object v0, v0, Ldpl;->a:Ldpe;

    invoke-virtual {v1, v0}, Ljji;->b(Landroid/view/View;)V

    return-void
.end method
