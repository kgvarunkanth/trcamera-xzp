.class public final Lcwp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    iget-object v0, p0, Lcwp;->a:Lcgs;

    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    new-instance v1, Lcwm;

    invoke-direct {v1, v0}, Lcwm;-><init>(Z)V

    return-object v1
.end method
