.class final Ldzk;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lpmr;


# direct methods
.method private constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ldzk;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lpmr;
    .locals 1

    new-instance v0, Ldzk;

    invoke-direct {v0, p0}, Ldzk;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzk;->a:Lpmr;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method
