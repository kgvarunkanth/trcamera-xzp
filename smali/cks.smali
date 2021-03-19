.class final Lcks;
.super Ljava/lang/Object;

# interfaces
.implements Llrk;


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 0

    iput-object p1, p0, Lcks;->a:Llrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llrl;
    .locals 1

    iget-object v0, p0, Lcks;->a:Llrl;

    invoke-interface {v0, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    return-object p1
.end method
