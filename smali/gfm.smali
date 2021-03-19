.class public final Lgfm;
.super Llln;


# instance fields
.field private final a:Lgfy;

.field private final b:Lgfy;

.field private final c:Lgfy;

.field private final d:Lgfy;

.field private final e:Lgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V
    .locals 0

    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    iput-object p2, p0, Lgfm;->a:Lgfy;

    iput-object p3, p0, Lgfm;->b:Lgfy;

    iput-object p4, p0, Lgfm;->c:Lgfy;

    iput-object p5, p0, Lgfm;->d:Lgfy;

    iput-object p6, p0, Lgfm;->e:Lgfy;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lgfm;->e:Lgfy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lgfm;->d:Lgfy;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgfm;->c:Lgfy;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgfm;->b:Lgfy;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lgfm;->a:Lgfy;

    :goto_0
    return-object p1
.end method
