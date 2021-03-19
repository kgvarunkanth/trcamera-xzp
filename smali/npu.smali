.class public final Lnpu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnpu;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpu;-><init>(Z)V

    sput-object v0, Lnpu;->a:Lnpu;

    new-instance v0, Lnpu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnpu;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnpu;->b:Z

    return-void
.end method
