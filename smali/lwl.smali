.class final synthetic Llwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwq;

.field private final b:Lmfn;


# direct methods
.method public constructor <init>(Llwq;Lmfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwl;->a:Llwq;

    iput-object p2, p0, Llwl;->b:Lmfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwl;->a:Llwq;

    iget-object v1, p0, Llwl;->b:Lmfn;

    iget-object v0, v0, Llwq;->a:Loux;

    invoke-virtual {v0, v1}, Loux;->a(Lmfn;)V

    return-void
.end method
