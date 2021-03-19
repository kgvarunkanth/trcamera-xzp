.class final synthetic Lkcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkch;

.field private final b:Llvb;


# direct methods
.method public constructor <init>(Lkch;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->a:Lkch;

    iput-object p2, p0, Lkcg;->b:Llvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkcg;->a:Lkch;

    iget-object v1, p0, Lkcg;->b:Llvb;

    iget-object v0, v0, Lkch;->b:Lkcl;

    invoke-virtual {v0, v1}, Lkcl;->a(Llvb;)V

    return-void
.end method
