.class public final synthetic Llgm;
.super Ljava/lang/Object;

# interfaces
.implements Lkts;


# static fields
.field public static final a:Lkts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgm;

    invoke-direct {v0}, Llgm;-><init>()V

    sput-object v0, Llgm;->a:Lkts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkov;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llgl;

    iget-object p1, p1, Llgl;->a:Ljava/util/List;

    return-object p1
.end method
