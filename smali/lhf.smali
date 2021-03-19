.class Llhf;
.super Llfu;


# instance fields
.field private a:Lkpl;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    invoke-direct {p0}, Llfu;-><init>()V

    iput-object p1, p0, Llhf;->a:Lkpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llhf;->a:Lkpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkpl;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llhf;->a:Lkpl;

    :cond_0
    return-void
.end method
