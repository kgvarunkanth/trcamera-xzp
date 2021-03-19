.class final synthetic Lcff;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Lcfy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcff;->a:Lcfy;

    check-cast p1, Ljxq;

    iget-object v1, v0, Lcfy;->f:Ljxq;

    invoke-virtual {v1, p1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcfy;->f:Ljxq;

    invoke-virtual {v0}, Lcfy;->a()V

    :cond_0
    return-void
.end method
