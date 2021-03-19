.class public final Lnju;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnnv;

.field public c:Ljava/lang/Integer;

.field public d:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lnju;->d:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnju;->a:Ljava/lang/Boolean;

    return-void
.end method
