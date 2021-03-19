.class final synthetic Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# static fields
.field static final a:Lhzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    sput-object v0, Lhzb;->a:Lhzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhzm;->a:Ljava/lang/String;

    check-cast p1, Liac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liac;->a(Z)V

    return-void
.end method
