.class final synthetic Lnhn;
.super Ljava/lang/Object;

# interfaces
.implements Lnhq;


# static fields
.field static final a:Lnhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    sput-object v0, Lnhn;->a:Lnhq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfi;)V
    .locals 1

    sget-object v0, Lnhr;->a:Lokp;

    invoke-virtual {p1}, Lnfi;->c()V

    return-void
.end method
