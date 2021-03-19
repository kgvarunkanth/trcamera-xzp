.class final synthetic Lcma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lcme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcma;->a:Lcme;

    iget-object v0, v0, Lcme;->e:Llrl;

    const-string v1, "showing \"Possible shot loss\" warning"

    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V

    return-void
.end method
