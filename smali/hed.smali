.class public final Lhed;
.super Ljava/lang/Object;

# interfaces
.implements Lhec;


# instance fields
.field public final a:Lpad;

.field public final b:Lnjb;


# direct methods
.method public constructor <init>(Lpad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Lpad;

    new-instance p1, Lnjb;

    invoke-direct {p1}, Lnjb;-><init>()V

    iput-object p1, p0, Lhed;->b:Lnjb;

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
