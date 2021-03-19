.class public final Lcny;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcgs;

.field public final b:Llrl;

.field public c:Z


# direct methods
.method public constructor <init>(Lcgs;Llrk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcny;->c:Z

    iput-object p1, p0, Lcny;->a:Lcgs;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lcny;->b:Llrl;

    return-void
.end method
