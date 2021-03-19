.class public final Lnjn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lnjn;


# instance fields
.field public final b:Lnmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjn;

    sget-object v1, Lnmy;->b:Lnmy;

    invoke-direct {v0, v1}, Lnjn;-><init>(Lnmy;)V

    sput-object v0, Lnjn;->a:Lnjn;

    return-void
.end method

.method private constructor <init>(Lnmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjn;->b:Lnmy;

    return-void
.end method
