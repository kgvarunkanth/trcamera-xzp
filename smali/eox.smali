.class final synthetic Leox;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# static fields
.field static final a:Llqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leox;

    invoke-direct {v0}, Leox;-><init>()V

    sput-object v0, Leox;->a:Llqi;

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

    check-cast p1, Leot;

    sget-object v0, Leoz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leot;->a(Z)V

    return-void
.end method
