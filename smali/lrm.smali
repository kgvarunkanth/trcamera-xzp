.class final synthetic Llrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->a:Ljava/lang/String;

    iput-object p2, p0, Llrm;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llrm;->a:Ljava/lang/String;

    iget-object v1, p0, Llrm;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Llrn;

    invoke-direct {v0, v1}, Llrn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v2, Llrn;

    invoke-direct {v2, v0, v1}, Llrn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
