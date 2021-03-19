.class public final Livf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lhsz;

.field public final c:Lhta;

.field public final d:Lbij;

.field public final e:Lbeh;

.field public final f:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Livf;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbij;Lbeh;Lhsz;Lhta;Ldtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->d:Lbij;

    iput-object p2, p0, Livf;->e:Lbeh;

    iput-object p3, p0, Livf;->b:Lhsz;

    iput-object p4, p0, Livf;->c:Lhta;

    iput-object p5, p0, Livf;->f:Ldtn;

    return-void
.end method
