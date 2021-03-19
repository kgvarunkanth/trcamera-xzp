.class final synthetic Leun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvb;

.field private final b:Leum;


# direct methods
.method public constructor <init>(Leum;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->b:Leum;

    iput-object p2, p0, Leun;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leun;->b:Leum;

    iget-object v1, p0, Leun;->a:Llvb;

    iget-object v0, v0, Leum;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Llvb;->close()V

    return-void
.end method
