.class final synthetic Leqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqs;


# direct methods
.method public constructor <init>(Leqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->a:Leqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqp;->a:Leqs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leqs;->f:Z

    invoke-virtual {v0}, Leqs;->d()V

    return-void
.end method
