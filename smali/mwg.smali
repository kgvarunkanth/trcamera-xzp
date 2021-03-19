.class final Lmwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 0

    iput-object p1, p0, Lmwg;->a:Lmwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwg;->a:Lmwh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmwh;->b:Z

    return-void
.end method
