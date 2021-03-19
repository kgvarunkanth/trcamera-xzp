.class final synthetic Lcfv;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfv;->a:Lcfy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfv;->a:Lcfy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcfy;->e:Lbgg;

    return-void
.end method
