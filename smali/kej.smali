.class public final Lkej;
.super Ljava/lang/Object;

# interfaces
.implements Leoh;
.implements Leny;


# instance fields
.field public final a:Lent;

.field public final b:Llim;


# direct methods
.method public constructor <init>(Lent;Llim;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkej;->a:Lent;

    iput-object p2, p0, Lkej;->b:Llim;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
