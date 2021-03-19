.class public final Ldhe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llrl;

.field public final b:Llik;

.field public final c:Ldip;

.field public final d:Llkl;


# direct methods
.method public constructor <init>(Llik;Ldip;Llkl;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhe;->b:Llik;

    iput-object p2, p0, Ldhe;->c:Ldip;

    iput-object p3, p0, Ldhe;->d:Llkl;

    const-string p1, "HdrPFlashDecider"

    invoke-interface {p4, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Ldhe;->a:Llrl;

    return-void
.end method
