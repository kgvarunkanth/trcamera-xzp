.class public final Lgak;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Likl;Lijz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgak;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgak;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3}, Likl;->a(Lijz;)Liki;

    move-result-object p1

    iput-object p1, p0, Lgak;->d:Liki;

    return-void
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 1

    sget-object v0, Lgak;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Lgaj;

    iget-object p1, p1, Lgez;->b:Lhnk;

    check-cast p1, Lhnx;

    invoke-direct {v0, p0, p1}, Lgaj;-><init>(Lgak;Lhnx;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lgez;)Lgda;
    .locals 0

    invoke-virtual {p0, p1}, Lgak;->c(Lgez;)Lgaj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgez;)Lgaj;
    .locals 1

    sget-object v0, Lgak;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Lgaj;

    iget-object p1, p1, Lgez;->b:Lhnk;

    check-cast p1, Lhnx;

    invoke-direct {v0, p0, p1}, Lgaj;-><init>(Lgak;Lhnx;)V

    return-object v0
.end method
