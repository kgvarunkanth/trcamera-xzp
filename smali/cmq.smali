.class final synthetic Lcmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmq;->a:Lcna;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcmq;->a:Lcna;

    iget-object v0, v0, Lcna;->f:Lcnc;

    invoke-interface {v0}, Lcnc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
