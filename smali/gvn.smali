.class public final Lgvn;
.super Lgvu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPCptrCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgsk;Lgvs;Ljava/util/Set;Lgfy;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lgvu;-><init>(Lgsk;Lgfy;Ljava/util/Set;)V

    iput-object p2, p0, Lgvn;->b:Lgvs;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lgfx;Lgez;)Z
    .locals 1

    sget-object v0, Lgvn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p3, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->a()Lgex;

    move-result-object v0

    invoke-interface {v0}, Lgex;->a()V

    sget-object v0, Lgvn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvn;->b:Lgvs;

    invoke-virtual {v0, p1, p2, p3}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V

    const/4 p1, 0x1

    return p1
.end method
