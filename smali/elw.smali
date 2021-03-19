.class public final Lelw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcgs;

.field public final c:Ljfm;

.field public d:Leku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkFeatureCntrllr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgs;Ljfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelw;->b:Lcgs;

    iput-object p2, p0, Lelw;->c:Ljfm;

    return-void
.end method
