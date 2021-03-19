.class public final Lhzx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhxi;

.field public final c:Lfrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsHRBP"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhxi;Lfrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzx;->b:Lhxi;

    iput-object p2, p0, Lhzx;->c:Lfrc;

    return-void
.end method
