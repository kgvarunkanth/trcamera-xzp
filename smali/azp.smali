.class public final Lazp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazp;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lazp;
    .locals 1

    new-instance v0, Lazp;

    invoke-direct {v0, p0}, Lazp;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const-string v0, "pref_focus_time_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lazp;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
