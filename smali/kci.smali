.class final synthetic Lkci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcj;

.field private final b:Llvb;


# direct methods
.method public constructor <init>(Lkcj;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Lkcj;

    iput-object p2, p0, Lkci;->b:Llvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkci;->a:Lkcj;

    iget-object v1, p0, Lkci;->b:Llvb;

    iget-object v0, v0, Lkcj;->b:Lkcl;

    invoke-virtual {v0, v1}, Lkcl;->a(Llvb;)V

    return-void
.end method
