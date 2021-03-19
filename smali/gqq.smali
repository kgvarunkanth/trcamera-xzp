.class public final Lgqq;
.super Ljava/lang/Object;

# interfaces
.implements Lgpa;


# instance fields
.field private final a:Llrl;


# direct methods
.method public constructor <init>(Llrk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lgqq;->a:Llrl;

    return-void
.end method


# virtual methods
.method public final a(Llvo;Llwb;)Lfus;
    .locals 0

    iget-object p1, p0, Lgqq;->a:Llrl;

    const-string p2, "#acquire"

    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    new-instance p1, Lgqp;

    invoke-direct {p1}, Lgqp;-><init>()V

    return-object p1
.end method
