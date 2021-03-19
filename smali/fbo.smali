.class public final synthetic Lfbo;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    sput-object v0, Lfbo;->a:Lfbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lncr;)Lncc;
    .locals 1

    new-instance v0, Lncg;

    invoke-direct {v0, p1}, Lncg;-><init>(Lncr;)V

    return-object v0
.end method
