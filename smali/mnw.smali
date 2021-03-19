.class public final Lmnw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lpik;


# instance fields
.field private final b:Lkmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpik;

    invoke-direct {v0}, Lpik;-><init>()V

    sput-object v0, Lmnw;->a:Lpik;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmt;

    invoke-static {p1}, Lkmz;->a(Landroid/content/Context;)Lkmz;

    move-result-object v1

    new-instance v2, Lknd;

    invoke-direct {v2, p1}, Lknd;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lkmt;-><init>(Landroid/content/Context;Ljava/lang/String;Lkmz;Lkmr;)V

    iput-object v0, p0, Lmnw;->b:Lkmt;

    return-void
.end method


# virtual methods
.method public final a([B)Lmnu;
    .locals 2

    new-instance v0, Lmnx;

    iget-object v1, p0, Lmnw;->b:Lkmt;

    invoke-direct {v0, v1, p1}, Lmnx;-><init>(Lkmt;[B)V

    return-object v0
.end method
